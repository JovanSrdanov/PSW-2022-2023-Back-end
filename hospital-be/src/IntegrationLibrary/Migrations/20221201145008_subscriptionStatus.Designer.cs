﻿// <auto-generated />
using System;
using IntegrationLibrary.Settings;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;
using Npgsql.EntityFrameworkCore.PostgreSQL.Metadata;

namespace IntegrationLibrary.Migrations
{
    [DbContext(typeof(IntegrationDbContext))]
    [Migration("20221201145008_subscriptionStatus")]
    partial class subscriptionStatus
    {
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("Relational:MaxIdentifierLength", 63)
                .HasAnnotation("ProductVersion", "5.0.17")
                .HasAnnotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityByDefaultColumn);

            modelBuilder.Entity("IntegrationLibrary.BloodBankNews.Model.News", b =>
                {
                    b.Property<Guid>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("uuid");

                    b.Property<Guid?>("BloodBankId")
                        .HasColumnType("uuid");

                    b.Property<string>("Body")
                        .HasColumnType("text");

                    b.Property<bool>("IsArchived")
                        .HasColumnType("boolean");

                    b.Property<bool>("IsPublished")
                        .HasColumnType("boolean");

                    b.Property<DateTime>("Timestamp")
                        .HasColumnType("timestamp without time zone");

                    b.Property<string>("Title")
                        .HasColumnType("text");

                    b.HasKey("Id");

                    b.HasIndex("BloodBankId");

                    b.ToTable("blood_bank_news");
                });

            modelBuilder.Entity("IntegrationLibrary.BloodBanks.Model.BloodBank", b =>
                {
                    b.Property<Guid>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("uuid");

                    b.Property<string>("ApiKey")
                        .HasColumnType("text");

                    b.Property<string>("EmailAddress")
                        .HasColumnType("text");

                    b.Property<string>("Name")
                        .HasColumnType("text");

                    b.Property<string>("Password")
                        .HasColumnType("text");

                    b.Property<string>("ServerAddress")
                        .HasColumnType("text");

                    b.HasKey("Id");

                    b.ToTable("blood_banks");
                });

            modelBuilder.Entity("IntegrationLibrary.BloodBanks.Model.BloodUsage", b =>
                {
                    b.Property<Guid>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("uuid");

                    b.Property<double>("Milliliters")
                        .HasColumnType("double precision");

                    b.Property<DateTime>("TimeStamp")
                        .HasColumnType("timestamp without time zone");

                    b.HasKey("Id");

                    b.ToTable("blood_usage");
                });

            modelBuilder.Entity("IntegrationLibrary.BloodBanks.Model.BloodUsageReport", b =>
                {
                    b.Property<Guid>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("uuid");

                    b.Property<Guid?>("BloodBankId")
                        .HasColumnType("uuid");

                    b.Property<Guid?>("ReportConfigurationId")
                        .HasColumnType("uuid");

                    b.Property<DateTime>("timeOfCreation")
                        .HasColumnType("timestamp without time zone");

                    b.HasKey("Id");

                    b.HasIndex("BloodBankId");

                    b.HasIndex("ReportConfigurationId");

                    b.ToTable("blood_usage_report");
                });

            modelBuilder.Entity("IntegrationLibrary.BloodBanks.Model.ReportConfiguration", b =>
                {
                    b.Property<Guid>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("uuid");

                    b.Property<bool>("ActiveStatus")
                        .HasColumnType("boolean");

                    b.Property<Guid?>("BloodBankId")
                        .HasColumnType("uuid");

                    b.Property<int>("RequestFrequency")
                        .HasColumnType("integer");

                    b.HasKey("Id");

                    b.HasIndex("BloodBankId");

                    b.ToTable("blood_banks_config");
                });

            modelBuilder.Entity("IntegrationLibrary.BloodRequests.Model.BloodRequest", b =>
                {
                    b.Property<Guid>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("uuid");

                    b.Property<double>("BloodAmountInMilliliters")
                        .HasColumnType("double precision");

                    b.Property<DateTime>("DateTime")
                        .HasColumnType("timestamp without time zone");

                    b.Property<string>("DoctorId")
                        .HasColumnType("text");

                    b.Property<bool>("IsApproved")
                        .HasColumnType("boolean");

                    b.Property<string>("ManagerId")
                        .HasColumnType("text");

                    b.Property<string>("ReasonsWhyBloodIsNeeded")
                        .HasColumnType("text");

                    b.Property<string>("RejectionComment")
                        .HasColumnType("text");

                    b.HasKey("Id");

                    b.ToTable("blood_requests");
                });

            modelBuilder.Entity("IntegrationLibrary.BloodSubscriptions.BloodSubscription", b =>
                {
                    b.Property<Guid>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("uuid");

                    b.Property<bool>("ActiveStatus")
                        .HasColumnType("boolean");

                    b.Property<string>("BloodBankName")
                        .HasColumnType("text");

                    b.Property<string>("BloodProducts")
                        .HasColumnType("text");

                    b.Property<DateTime>("CreatedDate")
                        .HasColumnType("timestamp without time zone");

                    b.Property<DateTime?>("ModifiedDate")
                        .HasColumnType("timestamp without time zone");

                    b.Property<double>("Version")
                        .HasColumnType("double precision");

                    b.HasKey("Id");

                    b.ToTable("BloodSubscription");
                });

            modelBuilder.Entity("IntegrationLibrary.Tenders.Model.Tender", b =>
                {
                    b.Property<Guid>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("uuid");

                    b.Property<string>("BloodProducts")
                        .HasColumnType("text");

                    b.Property<DateTime>("CreatedDate")
                        .HasColumnType("timestamp without time zone");

                    b.Property<DateTime>("Deadline")
                        .HasColumnType("timestamp without time zone");

                    b.Property<DateTime?>("ModifiedDate")
                        .HasColumnType("timestamp without time zone");

                    b.Property<double>("Version")
                        .HasColumnType("double precision");

                    b.HasKey("Id");

                    b.ToTable("tenders");
                });

            modelBuilder.Entity("IntegrationLibrary.BloodBankNews.Model.News", b =>
                {
                    b.HasOne("IntegrationLibrary.BloodBanks.Model.BloodBank", "BloodBank")
                        .WithMany()
                        .HasForeignKey("BloodBankId");

                    b.Navigation("BloodBank");
                });

            modelBuilder.Entity("IntegrationLibrary.BloodBanks.Model.BloodUsage", b =>
                {
                    b.OwnsOne("IntegrationLibrary.Common.BloodType", "Type", b1 =>
                        {
                            b1.Property<Guid>("BloodUsageId")
                                .HasColumnType("uuid");

                            b1.Property<int>("BloodGroup")
                                .HasMaxLength(1)
                                .HasColumnType("integer")
                                .HasColumnName("BloodTypeTitle");

                            b1.Property<int>("RHFactor")
                                .HasMaxLength(10)
                                .HasColumnType("integer")
                                .HasColumnName("RhFactor");

                            b1.HasKey("BloodUsageId");

                            b1.ToTable("blood_usage");

                            b1.WithOwner()
                                .HasForeignKey("BloodUsageId");
                        });

                    b.Navigation("Type");
                });

            modelBuilder.Entity("IntegrationLibrary.BloodBanks.Model.BloodUsageReport", b =>
                {
                    b.HasOne("IntegrationLibrary.BloodBanks.Model.BloodBank", "BloodBank")
                        .WithMany()
                        .HasForeignKey("BloodBankId");

                    b.HasOne("IntegrationLibrary.BloodBanks.Model.ReportConfiguration", "ReportConfiguration")
                        .WithMany()
                        .HasForeignKey("ReportConfigurationId");

                    b.Navigation("BloodBank");

                    b.Navigation("ReportConfiguration");
                });

            modelBuilder.Entity("IntegrationLibrary.BloodBanks.Model.ReportConfiguration", b =>
                {
                    b.HasOne("IntegrationLibrary.BloodBanks.Model.BloodBank", "BloodBank")
                        .WithMany()
                        .HasForeignKey("BloodBankId");

                    b.Navigation("BloodBank");
                });

            modelBuilder.Entity("IntegrationLibrary.BloodRequests.Model.BloodRequest", b =>
                {
                    b.OwnsOne("IntegrationLibrary.Common.BloodType", "BloodType", b1 =>
                        {
                            b1.Property<Guid>("BloodRequestId")
                                .HasColumnType("uuid");

                            b1.Property<int>("BloodGroup")
                                .HasMaxLength(1)
                                .HasColumnType("integer")
                                .HasColumnName("BloodGroup");

                            b1.Property<int>("RHFactor")
                                .HasMaxLength(10)
                                .HasColumnType("integer")
                                .HasColumnName("RhFactor");

                            b1.HasKey("BloodRequestId");

                            b1.ToTable("blood_requests");

                            b1.WithOwner()
                                .HasForeignKey("BloodRequestId");
                        });

                    b.Navigation("BloodType");
                });
#pragma warning restore 612, 618
        }
    }
}

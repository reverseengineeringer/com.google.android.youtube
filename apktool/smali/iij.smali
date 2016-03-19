.class final Liij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljil;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1127
    const-string v0, "ALTER TABLE identity ADD COLUMN profile_account_name_proto BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1129
    const-string v0, "ALTER TABLE identity ADD COLUMN profile_account_photo_thumbnails_proto BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1131
    const-string v0, "ALTER TABLE identity ADD COLUMN profile_mobile_banner_thumbnails_proto BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    return-void
.end method

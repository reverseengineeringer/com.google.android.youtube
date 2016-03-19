.class public final Lcnx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcnv;
    .locals 3

    .prologue
    .line 122
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v1, Lcnv;

    const-class v2, Lckl;

    invoke-direct {v1, v2, v0}, Lcnv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ldem;[BZ)Lcnv;
    .locals 3

    .prologue
    .line 83
    const-string v0, "query cannot be null"

    invoke-static {p0, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v1, "search_query"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "search_filters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    const-string v1, "searchbox_stats"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 88
    const-string v1, "no_history"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    new-instance v1, Lcnv;

    const-class v2, Lcmg;

    invoke-direct {v1, v2, v0}, Lcnv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Lrkq;Z)Lcnv;
    .locals 3

    .prologue
    .line 136
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string v1, "home_pane"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    new-instance v1, Lcnv;

    const-class v2, Lcjb;

    invoke-direct {v1, v2, v0}, Lcnv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {v1, p0}, Lcnv;->a(Lrkq;)V

    .line 141
    return-object v1
.end method

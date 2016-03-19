.class public final Laxj;
.super Laxg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0}, Laxj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Laxk;

    invoke-direct {v0, p1, p2}, Laxk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0xfa00000

    invoke-direct {p0, v0, v1}, Laxg;-><init>(Laxh;I)V

    .line 37
    return-void
.end method

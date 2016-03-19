.class public final Lsvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lnpv;

.field final d:Lsvs;

.field public e:Ljtw;

.field f:Lsvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnpv;Lsvs;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lsvh;

    invoke-direct {v0, p0}, Lsvh;-><init>(Lsvg;)V

    iput-object v0, p0, Lsvg;->f:Lsvf;

    .line 138
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsvg;->a:Landroid/content/Context;

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsvg;->b:Landroid/os/Handler;

    .line 140
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpv;

    iput-object v0, p0, Lsvg;->c:Lnpv;

    .line 141
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvs;

    iput-object v0, p0, Lsvg;->d:Lsvs;

    .line 142
    return-void
.end method

.class public final Ljzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljzb;


# direct methods
.method public constructor <init>(Ljzb;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ljzd;->a:Ljzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1182
    invoke-static {}, Ljju;->b()V

    .line 1183
    iget-object v0, p0, Ljzd;->a:Ljzb;

    .line 2060
    iget-object v0, v0, Ljzb;->g:Landroid/content/Context;

    .line 1183
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lsmo;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 179
    return-object v0
.end method

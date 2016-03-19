.class final Lcsd;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcsb;


# direct methods
.method constructor <init>(Lcsb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcsd;->a:Lcsb;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1125
    iget-object v2, p0, Lcsd;->a:Lcsb;

    .line 2232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 2273
    iget-object v0, v2, Lcsb;->a:Landroid/content/Context;

    const-string v1, "window"

    .line 2274
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2275
    if-eqz v0, :cond_0

    .line 2278
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2279
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2280
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    move-object v0, v1

    .line 2234
    :goto_0
    if-eqz v0, :cond_1

    .line 1126
    :goto_1
    new-instance v1, Lcsg;

    invoke-direct {v1, v0}, Lcsg;-><init>(Landroid/util/DisplayMetrics;)V

    .line 122
    return-object v1

    .line 2284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2239
    :cond_1
    iget-object v0, v2, Lcsb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_1
.end method

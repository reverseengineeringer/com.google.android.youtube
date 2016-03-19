.class public final Ldxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxh;->a:Landroid/view/View;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldxh;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 23
    check-cast p2, Llfr;

    .line 1041
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    iget-boolean v0, p2, Llfr;->b:Z

    .line 1042
    if-nez v0, :cond_1

    .line 2052
    const/4 v0, 0x1

    iput-boolean v0, p2, Llfr;->b:Z

    .line 1045
    invoke-static {p1}, Lcbd;->a(Lmbp;)Limh;

    move-result-object v0

    .line 1046
    if-eqz v0, :cond_1

    .line 1048
    const-string v1, "FORECASTING_PROMOTED_VIDEO"

    .line 3041
    iget-object v2, p2, Llfr;->c:Ljava/util/List;

    if-nez v2, :cond_0

    .line 3042
    iget-object v2, p2, Llfr;->a:Lpvt;

    iget-object v2, v2, Lpvt;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljup;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p2, Llfr;->c:Ljava/util/List;

    .line 3044
    :cond_0
    iget-object v2, p2, Llfr;->c:Ljava/util/List;

    .line 1048
    invoke-virtual {v0, v1, v2}, Limh;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    :cond_1
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

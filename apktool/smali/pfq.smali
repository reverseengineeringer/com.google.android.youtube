.class public final Lpfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgk;


# instance fields
.field public a:Lpfr;

.field private b:Landroid/view/View;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lpfq;->b:Landroid/view/View;

    .line 31
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpfq;->c:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lpfq;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lpfq;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lols;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpfq;->b:Landroid/view/View;

    .line 50
    :cond_0
    iget-object v0, p0, Lpfq;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lpfq;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lpfq;->b:Landroid/view/View;

    iget-object v0, p0, Lpfq;->a:Lpfr;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 58
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lpfq;->a:Lpfr;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lpfq;->a:Lpfr;

    invoke-interface {v0}, Lpfr;->d()V

    .line 65
    :cond_0
    return-void
.end method

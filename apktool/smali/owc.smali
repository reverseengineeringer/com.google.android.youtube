.class final Lowc;
.super Lpfg;
.source "SourceFile"


# instance fields
.field private a:Lotp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lotp;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lpfg;-><init>(Landroid/content/Context;)V

    .line 307
    iput-object p2, p0, Lowc;->a:Lotp;

    .line 308
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lowc;->a:Lotp;

    invoke-virtual {v0}, Lotp;->f()Landroid/graphics/Canvas;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    invoke-super {p0, v0}, Lpfg;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 318
    iget-object v0, p0, Lowc;->a:Lotp;

    invoke-virtual {v0}, Lotp;->g()V

    .line 320
    :cond_0
    return-void
.end method

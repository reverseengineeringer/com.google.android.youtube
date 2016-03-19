.class final Loud;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Lotp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lotp;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 243
    iput-object p2, p0, Loud;->a:Lotp;

    .line 244
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Loud;->a:Lotp;

    invoke-virtual {v0}, Lotp;->f()Landroid/graphics/Canvas;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-super {p0, v0}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 251
    iget-object v0, p0, Loud;->a:Lotp;

    invoke-virtual {v0}, Lotp;->g()V

    .line 253
    :cond_0
    return-void
.end method

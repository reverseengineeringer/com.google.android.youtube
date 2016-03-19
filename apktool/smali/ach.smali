.class final Lach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lacg;


# direct methods
.method constructor <init>(Lacg;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lach;->b:Lacg;

    iput-object p2, p0, Lach;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lach;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lach;->b:Lacg;

    invoke-virtual {v1}, Lacg;->getWidth()I

    move-result v1

    iget-object v2, p0, Lach;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 267
    iget-object v1, p0, Lach;->b:Lacg;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lacg;->smoothScrollTo(II)V

    .line 268
    iget-object v0, p0, Lach;->b:Lacg;

    const/4 v1, 0x0

    iput-object v1, v0, Lacg;->a:Ljava/lang/Runnable;

    .line 269
    return-void
.end method

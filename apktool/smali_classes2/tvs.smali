.class final Ltvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Ltvk;


# direct methods
.method constructor <init>(Ltvk;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ltvs;->b:Ltvk;

    iput-object p2, p0, Ltvs;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Ltvs;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 252
    :goto_0
    iget-object v1, p0, Ltvs;->b:Ltvk;

    .line 1023
    iget-object v1, v1, Ltvk;->b:Landroid/widget/ImageButton;

    .line 2023
    invoke-static {v0}, Ltvk;->a(Z)I

    move-result v0

    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 256
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

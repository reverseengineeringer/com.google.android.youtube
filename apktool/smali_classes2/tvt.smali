.class final Ltvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ltvk;


# direct methods
.method constructor <init>(Ltvk;Z)V
    .locals 1

    .prologue
    .line 265
    iput-object p1, p0, Ltvt;->b:Ltvk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltvt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Ltvt;->b:Ltvk;

    .line 1023
    iget-object v0, v0, Ltvk;->c:Landroid/view/View;

    .line 268
    iget-boolean v1, p0, Ltvt;->a:Z

    .line 2023
    invoke-static {v1}, Ltvk;->a(Z)I

    move-result v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    return-void
.end method

.class final Ltvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ltvk;


# direct methods
.method constructor <init>(Ltvk;Z)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ltvr;->b:Ltvk;

    iput-boolean p2, p0, Ltvr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Ltvr;->b:Ltvk;

    .line 1023
    iget-object v0, v0, Ltvk;->d:Landroid/widget/RelativeLayout;

    .line 212
    iget-boolean v1, p0, Ltvr;->a:Z

    .line 2023
    invoke-static {v1}, Ltvk;->a(Z)I

    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    return-void
.end method

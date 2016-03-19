.class final Lkhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkht;


# direct methods
.method constructor <init>(Lkht;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lkhu;->a:Lkht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lkhu;->a:Lkht;

    .line 1014
    iget-object v0, v0, Lkht;->a:Landroid/support/v7/widget/RecyclerView;

    .line 78
    iget-object v1, p0, Lkhu;->a:Lkht;

    iget v1, v1, Lkht;->i:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 79
    return-void
.end method

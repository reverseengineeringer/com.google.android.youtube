.class public final Lmbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field private synthetic a:Lmby;


# direct methods
.method public constructor <init>(Lmby;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lmbw;->a:Lmby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lmbw;->a:Lmby;

    invoke-static {p1, v0}, Lmbv;->a(Landroid/view/View;Lmby;)V

    .line 149
    return-void
.end method

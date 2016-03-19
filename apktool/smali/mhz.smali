.class final Lmhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lmhy;


# direct methods
.method constructor <init>(Lmhy;I)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lmhz;->b:Lmhy;

    iput p2, p0, Lmhz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lmhz;->b:Lmhy;

    .line 1026
    iget-object v0, v0, Lmhy;->k:Landroid/support/v7/widget/RecyclerView;

    .line 136
    iget v1, p0, Lmhz;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 137
    return-void
.end method

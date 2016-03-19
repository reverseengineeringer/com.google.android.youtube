.class final Loub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lots;


# direct methods
.method constructor <init>(Lots;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Loub;->a:Lots;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Loub;->a:Lots;

    .line 1025
    iget-object v0, v0, Lots;->i:Landroid/view/ViewGroup;

    .line 189
    iget-object v1, p0, Loub;->a:Lots;

    .line 2025
    iget-object v1, v1, Lots;->j:Loud;

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190
    return-void
.end method

.class final Lsle;
.super Llz;
.source "SourceFile"


# instance fields
.field private synthetic d:Lsld;


# direct methods
.method constructor <init>(Lsld;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lsle;->d:Lsld;

    invoke-direct {p0}, Llz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrf;)V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0, p1, p2}, Llz;->a(Landroid/view/View;Lrf;)V

    .line 120
    iget-object v0, p0, Lsle;->d:Lsld;

    .line 4077
    iget-object v0, v0, Lsld;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 4649
    sget-object v1, Lrf;->a:Lrj;

    iget-object v2, p2, Lrf;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lrj;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 121
    return-void
.end method

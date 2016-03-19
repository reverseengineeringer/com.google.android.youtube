.class final Lkcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Lkcw;


# direct methods
.method constructor <init>(Lkcw;Lqrk;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lkcx;->b:Lkcw;

    iput-object p2, p0, Lkcx;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lkcx;->b:Lkcw;

    iget-object v1, p0, Lkcx;->b:Lkcw;

    .line 1038
    iget-object v1, v1, Lkcw;->c:Lkcq;

    .line 83
    iget-object v2, p0, Lkcx;->a:Lqrk;

    invoke-virtual {v0, v1, v2}, Lkcw;->a(Lkcq;Lqrk;)V

    .line 84
    return-void
.end method

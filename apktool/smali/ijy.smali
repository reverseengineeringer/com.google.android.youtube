.class final Lijy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Likl;

.field private synthetic b:Lijx;


# direct methods
.method constructor <init>(Lijx;Likl;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lijy;->b:Lijx;

    iput-object p2, p0, Lijy;->a:Likl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lijy;->b:Lijx;

    .line 1028
    iget-object v0, v0, Lijx;->b:Llff;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lijy;->a:Likl;

    iget-object v1, p0, Lijy;->b:Lijx;

    .line 2028
    iget-object v1, v1, Lijx;->b:Llff;

    .line 57
    invoke-interface {v0, v1}, Likl;->a(Llff;)V

    .line 59
    :cond_0
    return-void
.end method

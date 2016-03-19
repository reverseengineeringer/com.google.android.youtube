.class final Lijv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Likm;

.field private synthetic b:Liju;


# direct methods
.method constructor <init>(Liju;Likm;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lijv;->b:Liju;

    iput-object p2, p0, Lijv;->a:Likm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lijv;->b:Liju;

    .line 1023
    iget-object v0, v0, Liju;->a:Llfg;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lijv;->a:Likm;

    iget-object v1, p0, Lijv;->b:Liju;

    .line 2023
    iget-object v1, v1, Liju;->a:Llfg;

    .line 52
    invoke-interface {v0, v1}, Likm;->a(Llfg;)V

    .line 54
    :cond_0
    return-void
.end method

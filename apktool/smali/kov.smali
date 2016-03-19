.class final Lkov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkmw;

.field private synthetic b:Lkou;


# direct methods
.method constructor <init>(Lkou;Lkmw;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lkov;->b:Lkou;

    iput-object p2, p0, Lkov;->a:Lkmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lkov;->b:Lkou;

    .line 1029
    iget-object v0, v0, Lkou;->a:Lkmu;

    .line 70
    iget-object v1, p0, Lkov;->a:Lkmw;

    invoke-virtual {v0, v1}, Lkmu;->a(Lkmw;)V

    .line 71
    iget-object v0, p0, Lkov;->a:Lkmw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkov;->a:Lkmw;

    .line 1089
    iget-object v0, v0, Lkmw;->a:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkov;->b:Lkou;

    .line 2029
    iget-object v0, v0, Lkou;->c:Lhyw;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lkov;->b:Lkou;

    .line 3029
    iget-object v0, v0, Lkou;->c:Lhyw;

    .line 73
    iget-object v1, p0, Lkov;->a:Lkmw;

    .line 3089
    iget-object v1, v1, Lkmw;->a:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1}, Lhyw;->a(Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lkov;->b:Lkou;

    invoke-virtual {v0}, Lkou;->a()V

    .line 77
    return-void
.end method

.class final Ljxp;
.super Lakf;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljxh;


# direct methods
.method constructor <init>(Ljxh;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Ljxp;->a:Ljxh;

    invoke-direct {p0}, Lakf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Ljxp;->a:Ljxh;

    iget-object v0, v0, Ljxh;->d:Lkht;

    invoke-virtual {v0}, Lkht;->n()I

    move-result v0

    if-gtz v0, :cond_0

    .line 850
    iget-object v0, p0, Ljxp;->a:Ljxh;

    sget-object v1, Llio;->a:Llio;

    invoke-virtual {v0, v1}, Ljxh;->a(Llio;)V

    .line 852
    :cond_0
    return-void
.end method

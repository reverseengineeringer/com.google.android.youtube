.class final Lkhv;
.super Lakf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkht;


# direct methods
.method constructor <init>(Lkht;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lkhv;->a:Lkht;

    invoke-direct {p0}, Lakf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lakf;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 88
    if-nez p2, :cond_0

    .line 89
    iget-object v0, p0, Lkhv;->a:Lkht;

    .line 1067
    invoke-virtual {v0}, Lkht;->p()I

    move-result v1

    iput v1, v0, Lkht;->i:I

    .line 91
    :cond_0
    return-void
.end method

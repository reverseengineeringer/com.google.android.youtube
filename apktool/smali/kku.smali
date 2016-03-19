.class final Lkku;
.super Ljoz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkkt;


# direct methods
.method constructor <init>(Lkkt;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lkku;->a:Lkkt;

    invoke-direct {p0}, Ljoz;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lkku;->a:Lkkt;

    .line 1025
    iget-object v0, v0, Lkkt;->f:Lmjl;

    .line 178
    invoke-virtual {v0}, Lmjl;->b()V

    .line 179
    iget-object v0, p0, Lkku;->a:Lkkt;

    .line 2025
    iget-object v0, v0, Lkkt;->f:Lmjl;

    .line 179
    sget v1, Lkjb;->e:I

    invoke-virtual {v0, v1}, Lmjl;->b(I)V

    .line 180
    return-void
.end method

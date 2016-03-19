.class final Lelc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lela;


# direct methods
.method constructor <init>(Lela;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lelc;->a:Lela;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lelc;->a:Lela;

    .line 1038
    invoke-virtual {v0}, Lela;->c()V

    .line 114
    iget-object v0, p0, Lelc;->a:Lela;

    .line 2038
    iget-object v0, v0, Lela;->a:Llek;

    .line 114
    iget-object v1, p0, Lelc;->a:Lela;

    .line 3038
    iget-object v1, v1, Lela;->b:Llze;

    .line 4020
    iget-object v1, v1, Llze;->a:Lshg;

    iget-object v1, v1, Lshg;->a:[B

    .line 114
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->c([BLqhn;)V

    .line 115
    return-void
.end method

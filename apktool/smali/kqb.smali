.class final Lkqb;
.super Lakr;
.source "SourceFile"


# instance fields
.field final synthetic o:Lkpx;


# direct methods
.method constructor <init>(Lkpx;Lkqd;)V
    .locals 2

    .prologue
    .line 219
    iput-object p1, p0, Lkqb;->o:Lkpx;

    .line 220
    invoke-direct {p0, p2}, Lakr;-><init>(Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lkqb;->a:Landroid/view/View;

    new-instance v1, Lkqc;

    invoke-direct {v1, p0}, Lkqc;-><init>(Lkqb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    return-void
.end method

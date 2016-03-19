.class public final Lkco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmgs;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lmgs;

    invoke-direct {v0}, Lmgs;-><init>()V

    iput-object v0, p0, Lkco;->a:Lmgs;

    .line 29
    iget-object v0, p0, Lkco;->a:Lmgs;

    .line 1038
    iput p1, v0, Lmgs;->e:I

    .line 30
    iget-object v0, p0, Lkco;->a:Lmgs;

    .line 1053
    iput-object p2, v0, Lmgs;->c:Landroid/view/View$OnClickListener;

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    instance-of v0, p0, Llje;

    if-eqz v0, :cond_0

    .line 107
    check-cast p0, Llje;

    .line 2029
    iget-object v0, p0, Llje;->a:Lqmq;

    iget-object v0, v0, Lqmq;->l:Ljava/lang/String;

    .line 111
    :goto_0
    return-object v0

    .line 108
    :cond_0
    instance-of v0, p0, Lljd;

    if-eqz v0, :cond_1

    .line 109
    check-cast p0, Lljd;

    .line 3025
    iget-object v0, p0, Lljd;->a:Lqmp;

    iget-object v0, v0, Lqmp;->g:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

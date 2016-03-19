.class final Lphx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lphu;


# direct methods
.method constructor <init>(Lphu;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lphx;->a:Lphu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 122
    if-ltz p2, :cond_1

    iget-object v0, p0, Lphx;->a:Lphu;

    .line 1023
    iget-object v0, v0, Lphu;->c:[F

    .line 122
    array-length v0, v0

    if-ge p2, v0, :cond_1

    .line 123
    iget-object v0, p0, Lphx;->a:Lphu;

    .line 2023
    iput p2, v0, Lphu;->f:I

    .line 124
    iget-object v0, p0, Lphx;->a:Lphu;

    iget-object v1, p0, Lphx;->a:Lphu;

    .line 3023
    iget-object v1, v1, Lphu;->c:[F

    .line 124
    aget v1, v1, p2

    .line 4098
    iget-object v0, v0, Lphu;->a:Lplh;

    .line 4531
    iget-object v2, v0, Lplh;->m:Lpjx;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lplh;->m:Lpjx;

    invoke-interface {v2}, Lpjx;->B()Lprp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4532
    iget-object v0, v0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0, v1}, Lprp;->a(F)V

    .line 125
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 127
    :cond_1
    return-void
.end method

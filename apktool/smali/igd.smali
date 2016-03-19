.class final Ligd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field private synthetic a:Lifz;


# direct methods
.method constructor <init>(Lifz;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Ligd;->a:Lifz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x5

    .line 417
    iget-object v0, p0, Ligd;->a:Lifz;

    .line 1049
    iget-object v0, v0, Lifz;->ab:Ljava/util/Calendar;

    .line 417
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 418
    iget-object v1, p0, Ligd;->a:Lifz;

    .line 2049
    invoke-virtual {v1}, Lifz;->w()I

    move-result v1

    .line 419
    if-ne p3, v3, :cond_0

    if-ne p2, v0, :cond_0

    .line 420
    iget-object v0, p0, Ligd;->a:Lifz;

    .line 3049
    iget-object v0, v0, Lifz;->ab:Ljava/util/Calendar;

    .line 420
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 427
    :goto_0
    iget-object v0, p0, Ligd;->a:Lifz;

    .line 6049
    invoke-virtual {v0}, Lifz;->v()V

    .line 428
    return-void

    .line 421
    :cond_0
    if-ne p3, v1, :cond_1

    if-ne p2, v3, :cond_1

    .line 422
    iget-object v0, p0, Ligd;->a:Lifz;

    .line 4049
    iget-object v0, v0, Lifz;->ab:Ljava/util/Calendar;

    .line 422
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Ligd;->a:Lifz;

    .line 5049
    iget-object v0, v0, Lifz;->ab:Ljava/util/Calendar;

    .line 424
    sub-int v1, p3, p2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0
.end method

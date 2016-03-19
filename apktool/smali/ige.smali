.class final Lige;
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
    .line 399
    iput-object p1, p0, Lige;->a:Lifz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 3

    .prologue
    const/16 v0, 0xb

    const/4 v2, 0x2

    .line 402
    if-nez p3, :cond_0

    if-ne p2, v0, :cond_0

    .line 403
    iget-object v0, p0, Lige;->a:Lifz;

    .line 1049
    iget-object v0, v0, Lifz;->ab:Ljava/util/Calendar;

    .line 403
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 410
    :goto_0
    iget-object v0, p0, Lige;->a:Lifz;

    .line 4049
    invoke-virtual {v0}, Lifz;->v()V

    .line 411
    return-void

    .line 404
    :cond_0
    if-ne p3, v0, :cond_1

    if-nez p2, :cond_1

    .line 405
    iget-object v0, p0, Lige;->a:Lifz;

    .line 2049
    iget-object v0, v0, Lifz;->ab:Ljava/util/Calendar;

    .line 405
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Lige;->a:Lifz;

    .line 3049
    iget-object v0, v0, Lifz;->ab:Ljava/util/Calendar;

    .line 407
    sub-int v1, p3, p2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0
.end method

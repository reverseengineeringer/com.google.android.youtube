.class final Ldwm;
.super Lleq;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldwl;


# direct methods
.method public constructor <init>(Ldwl;Lqrk;Lrkq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldwm;->a:Ldwl;

    .line 71
    invoke-direct {p0, p2, p3, p4}, Lleq;-><init>(Lqrk;Lrkq;Ljava/lang/String;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lleq;->updateDrawState(Landroid/text/TextPaint;)V

    .line 77
    iget-object v0, p0, Ldwm;->a:Ldwl;

    .line 1023
    iget-object v0, v0, Ldwl;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltcc;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 78
    return-void
.end method

.class final Lcpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private final a:Lcpk;

.field private final b:Lcm;


# direct methods
.method public constructor <init>(Lcpk;Lcm;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lcpl;->a:Lcpk;

    .line 307
    iput-object p2, p0, Lcpl;->b:Lcm;

    .line 308
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1319
    iget-object v0, p0, Lcpl;->b:Lcm;

    sget v1, Ltcm;->bd:I

    invoke-virtual {v0, v1}, Lcm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1320
    iget-object v1, p0, Lcpl;->b:Lcm;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 299
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2312
    iget-object v0, p0, Lcpl;->a:Lcpk;

    if-eqz v0, :cond_0

    .line 2313
    iget-object v0, p0, Lcpl;->a:Lcpk;

    invoke-interface {v0}, Lcpk;->a()V

    .line 299
    :cond_0
    return-void
.end method

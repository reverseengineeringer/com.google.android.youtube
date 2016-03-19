.class final Lcof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Llrb;

.field private synthetic b:Lcoe;


# direct methods
.method public constructor <init>(Lcoe;Llrb;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcof;->b:Lcoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object p2, p0, Lcof;->a:Llrb;

    .line 336
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 340
    iget-object v0, p0, Lcof;->a:Llrb;

    .line 1038
    iget-object v1, v0, Llrb;->b:Llic;

    if-nez v1, :cond_0

    iget-object v1, v0, Llrb;->a:Lrwv;

    iget-object v1, v1, Lrwv;->d:Lrxa;

    iget-object v1, v1, Lrxa;->a:Lqkr;

    if-eqz v1, :cond_0

    .line 1039
    new-instance v1, Llic;

    iget-object v2, v0, Llrb;->a:Lrwv;

    iget-object v2, v2, Lrwv;->d:Lrxa;

    iget-object v2, v2, Lrxa;->a:Lqkr;

    invoke-direct {v1, v2}, Llic;-><init>(Lqkr;)V

    iput-object v1, v0, Llrb;->b:Llic;

    .line 1041
    :cond_0
    iget-object v0, v0, Llrb;->b:Llic;

    .line 341
    if-eqz v0, :cond_2

    .line 342
    iget-object v1, p0, Lcof;->b:Lcoe;

    .line 2039
    iget-object v1, v1, Lcoe;->a:Landroid/app/Activity;

    .line 343
    iget-object v2, p0, Lcof;->b:Lcoe;

    .line 3039
    iget-object v2, v2, Lcoe;->b:Lqrk;

    .line 342
    invoke-static {v1, v0, v2, v3}, Lmiv;->a(Landroid/content/Context;Llic;Lqrk;Ljava/lang/Object;)V

    .line 350
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 347
    :cond_2
    iget-object v0, p0, Lcof;->a:Llrb;

    .line 4034
    iget-object v0, v0, Llrb;->a:Lrwv;

    iget-object v0, v0, Lrwv;->b:Lrwn;

    .line 347
    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcof;->b:Lcoe;

    .line 4039
    iget-object v0, v0, Lcoe;->b:Lqrk;

    .line 348
    iget-object v1, p0, Lcof;->a:Llrb;

    .line 5034
    iget-object v1, v1, Llrb;->a:Lrwv;

    iget-object v1, v1, Lrwv;->b:Lrwn;

    .line 348
    invoke-interface {v0, v1, v3}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    goto :goto_0
.end method

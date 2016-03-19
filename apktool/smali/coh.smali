.class final Lcoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Llri;

.field private synthetic b:Lcoe;


# direct methods
.method public constructor <init>(Lcoe;Llri;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcoh;->b:Lcoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p2, p0, Lcoh;->a:Llri;

    .line 317
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcoh;->a:Llri;

    .line 1056
    iget-object v0, v0, Llri;->a:Lrxe;

    iget-object v0, v0, Lrxe;->d:Lrkq;

    .line 322
    if-eqz v0, :cond_0

    .line 323
    iget-object v1, p0, Lcoh;->b:Lcoe;

    .line 2039
    iget-object v1, v1, Lcoe;->b:Lqrk;

    .line 323
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 325
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

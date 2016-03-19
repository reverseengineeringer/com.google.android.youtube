.class public final Lcup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Lodk;

.field private final b:Ljnl;

.field private final c:Lofp;

.field private final d:Lnpx;


# direct methods
.method public constructor <init>(Ljnl;Lofp;Lnpx;Lodk;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcup;->b:Ljnl;

    .line 34
    iput-object p2, p0, Lcup;->c:Lofp;

    .line 35
    iput-object p3, p0, Lcup;->d:Lnpx;

    .line 36
    iput-object p4, p0, Lcup;->a:Lodk;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 7

    .prologue
    .line 43
    new-instance v0, Lcuo;

    iget-object v1, p0, Lcup;->b:Ljnl;

    iget-object v2, p0, Lcup;->c:Lofp;

    iget-object v3, p0, Lcup;->d:Lnpx;

    iget-object v5, p0, Lcup;->a:Lodk;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 49
    invoke-static {p2, v4}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcuo;-><init>(Ljnl;Lofp;Lnpx;Lrwn;Lodk;Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method

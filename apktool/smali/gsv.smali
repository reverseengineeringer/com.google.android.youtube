.class public final Lgsv;
.super Ljava/lang/Object;

# interfaces
.implements Lflm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lfpo;[Lcom/google/android/gms/appdatasearch/UsageInfo;)Lfpv;
    .locals 2

    invoke-interface {p1}, Lfpo;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgsw;

    invoke-direct {v1, p1, v0, p2}, Lgsw;-><init>(Lfpo;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    invoke-interface {p1, v1}, Lfpo;->a(Lfqd;)Lfqd;

    move-result-object v0

    return-object v0
.end method

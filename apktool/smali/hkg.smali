.class final Lhkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjp;


# instance fields
.field final a:Lcom/google/android/gms/appdatasearch/UsageInfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/appdatasearch/UsageInfo;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lhkg;->a:Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 75
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lhkg;->a:Lcom/google/android/gms/appdatasearch/UsageInfo;

    if-nez v0, :cond_0

    .line 103
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhkg;->a:Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/UsageInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.class final Lhln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpt;


# instance fields
.field private synthetic a:Lhkv;


# direct methods
.method constructor <init>(Lhkv;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lhln;->a:Lhkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lhln;->a:Lhkv;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhkv;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method

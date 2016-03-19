.class public final Lhnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhng;


# static fields
.field public static final a:Lhod;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lhoa;

    invoke-direct {v0}, Lhoa;-><init>()V

    sput-object v0, Lhnz;->a:Lhod;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lhnz;->b:Lcom/google/android/gms/common/api/Status;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lhng;
    .locals 0

    .prologue
    .line 30
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhnz;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lhnz;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

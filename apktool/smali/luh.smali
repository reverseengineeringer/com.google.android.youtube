.class public final Lluh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsik;

.field public b:Llsu;


# direct methods
.method public constructor <init>(Lsik;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsik;

    iput-object v0, p0, Lluh;->a:Lsik;

    .line 18
    return-void
.end method

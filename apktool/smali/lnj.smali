.class public final Llnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrik;

.field public b:Llsu;


# direct methods
.method public constructor <init>(Lrik;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrik;

    iput-object v0, p0, Llnj;->a:Lrik;

    .line 22
    return-void
.end method

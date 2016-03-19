.class public final Loox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llzc;

.field public b:Llza;


# direct methods
.method public constructor <init>(Llzc;Llza;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzc;

    iput-object v0, p0, Loox;->a:Llzc;

    .line 22
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    iput-object v0, p0, Loox;->b:Llza;

    .line 23
    return-void
.end method

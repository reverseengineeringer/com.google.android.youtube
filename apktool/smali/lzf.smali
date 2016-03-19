.class public final Llzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lslb;

.field public final b:Llza;


# direct methods
.method public constructor <init>(Lslb;Llza;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslb;

    iput-object v0, p0, Llzf;->a:Lslb;

    .line 16
    iput-object p2, p0, Llzf;->b:Llza;

    .line 17
    return-void
.end method

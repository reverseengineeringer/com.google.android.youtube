.class public final Lnve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcl;


# instance fields
.field private final a:Lnvx;


# direct methods
.method public constructor <init>(Lnvx;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvx;

    iput-object v0, p0, Lnve;->a:Lnvx;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lpvd;Lrwn;Ljava/lang/Object;)Llck;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p1, Lpvd;->d:Lsfa;

    .line 50
    new-instance v1, Lnvd;

    iget-object v2, p0, Lnve;->a:Lnvx;

    .line 51
    invoke-interface {v2}, Lnvx;->a()Lnvv;

    move-result-object v2

    iget-object v0, v0, Lsfa;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lnvd;-><init>(Lnvv;Ljava/lang/String;)V

    .line 50
    return-object v1
.end method

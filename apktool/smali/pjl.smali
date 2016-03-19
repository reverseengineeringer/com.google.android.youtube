.class public final Lpjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjw;


# instance fields
.field private a:Ljjw;


# direct methods
.method public constructor <init>(Ljjw;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lpjl;->a:Ljjw;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Lpjl;->a:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbg;

    .line 1087
    new-instance v1, Lpjj;

    invoke-direct {v1, v0}, Lpjj;-><init>(Lfbg;)V

    .line 76
    return-object v1
.end method

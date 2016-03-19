.class public final Llnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Lriz;


# direct methods
.method public constructor <init>(Lriz;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriz;

    iput-object v0, p0, Llnl;->a:Lriz;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 44
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 45
    return-void
.end method

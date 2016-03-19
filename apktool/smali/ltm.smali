.class public final Lltm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lser;


# direct methods
.method public constructor <init>(Lser;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lser;

    iput-object v0, p0, Lltm;->a:Lser;

    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lltm;->a:Lser;

    invoke-virtual {v0}, Lser;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

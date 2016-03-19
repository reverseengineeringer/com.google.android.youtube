.class public final Lpel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgv;


# instance fields
.field private final a:Lped;


# direct methods
.method public constructor <init>(Lped;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lped;

    iput-object v0, p0, Lpel;->a:Lped;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lpel;->a:Lped;

    invoke-interface {v0}, Lped;->c()V

    .line 26
    return-void
.end method

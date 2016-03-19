.class public final Lmtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;


# direct methods
.method public constructor <init>(Luea;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmtw;->a:Luea;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Lmtv;

    iget-object v1, p0, Lmtw;->a:Luea;

    invoke-direct {v0, v1}, Lmtv;-><init>(Luea;)V

    .line 8
    return-object v0
.end method

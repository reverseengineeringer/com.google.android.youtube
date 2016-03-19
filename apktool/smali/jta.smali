.class public final Ljta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;


# direct methods
.method private constructor <init>(Luea;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljta;->a:Luea;

    .line 14
    return-void
.end method

.method public static a(Luea;)Ludh;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljta;

    invoke-direct {v0, p0}, Ljta;-><init>(Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    new-instance v1, Ljsz;

    iget-object v0, p0, Ljta;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtt;

    invoke-direct {v1, v0}, Ljsz;-><init>(Ljtt;)V

    .line 7
    return-object v1
.end method

.class public final Lnmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lnkw;


# direct methods
.method private constructor <init>(Lnkw;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnmi;->a:Lnkw;

    .line 16
    return-void
.end method

.method public static a(Lnkw;)Ludh;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lnmi;

    invoke-direct {v0, p0}, Lnmi;-><init>(Lnkw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lnmi;->a:Lnkw;

    invoke-virtual {v0}, Lnkw;->z()Lnsi;

    move-result-object v0

    .line 8
    return-object v0
.end method

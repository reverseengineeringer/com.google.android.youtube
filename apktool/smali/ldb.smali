.class public final Lldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcl;


# instance fields
.field private final a:Ljiu;


# direct methods
.method public constructor <init>(Ljiu;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lldb;->a:Ljiu;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lpvd;Lrwn;Ljava/lang/Object;)Llck;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Llda;

    iget-object v1, p0, Lldb;->a:Ljiu;

    invoke-direct {v0, v1, p1, p2, p3}, Llda;-><init>(Ljiu;Lpvd;Lrwn;Ljava/lang/Object;)V

    return-object v0
.end method

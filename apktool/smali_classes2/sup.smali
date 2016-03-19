.class final Lsup;
.super Lsva;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lsup;->a:Ljava/lang/String;

    invoke-direct {p0}, Lsva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsxg;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lsup;->a:Ljava/lang/String;

    iput-object v0, p1, Lsxg;->i:Ljava/lang/String;

    .line 316
    return-void
.end method

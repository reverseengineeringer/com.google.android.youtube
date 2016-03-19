.class public interface abstract Licz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Licz;

.field public static final b:Licz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lida;

    invoke-direct {v0}, Lida;-><init>()V

    sput-object v0, Licz;->a:Licz;

    .line 23
    new-instance v0, Lidb;

    invoke-direct {v0}, Lidb;-><init>()V

    sput-object v0, Licz;->b:Licz;

    return-void
.end method


# virtual methods
.method public abstract a([ILibd;)Lidc;
.end method

.class abstract Landroid/net/Uri$AbstractPart;
.super Ljava/lang/Object;
.source "Uri.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractPart"
.end annotation


# static fields
.field static final blacklist REPRESENTATION_DECODED:I = 0x2

.field static final blacklist REPRESENTATION_ENCODED:I = 0x1


# instance fields
.field volatile greylist-max-o decoded:Ljava/lang/String;

.field volatile greylist-max-o encoded:Ljava/lang/String;

.field private final blacklist mCanonicalRepresentation:I


# direct methods
.method constructor greylist-max-o <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "encoded"    # Ljava/lang/String;
    .param p2, "decoded"    # Ljava/lang/String;

    .line 1994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1995
    invoke-static {}, Landroid/net/Uri;->access$300()Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 1996
    const/4 v0, 0x1

    iput v0, p0, Landroid/net/Uri$AbstractPart;->mCanonicalRepresentation:I

    .line 1997
    iput-object p1, p0, Landroid/net/Uri$AbstractPart;->encoded:Ljava/lang/String;

    .line 1998
    invoke-static {}, Landroid/net/Uri;->access$300()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/Uri$AbstractPart;->decoded:Ljava/lang/String;

    goto :goto_0

    .line 1999
    :cond_0
    invoke-static {}, Landroid/net/Uri;->access$300()Ljava/lang/String;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 2000
    const/4 v0, 0x2

    iput v0, p0, Landroid/net/Uri$AbstractPart;->mCanonicalRepresentation:I

    .line 2001
    invoke-static {}, Landroid/net/Uri;->access$300()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/Uri$AbstractPart;->encoded:Ljava/lang/String;

    .line 2002
    iput-object p2, p0, Landroid/net/Uri$AbstractPart;->decoded:Ljava/lang/String;

    .line 2006
    :goto_0
    return-void

    .line 2004
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Neither encoded nor decoded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final greylist-max-o getDecoded()Ljava/lang/String;
    .locals 2

    .line 2012
    iget-object v0, p0, Landroid/net/Uri$AbstractPart;->decoded:Ljava/lang/String;

    invoke-static {}, Landroid/net/Uri;->access$300()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2013
    .local v0, "hasDecoded":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/net/Uri$AbstractPart;->decoded:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/net/Uri$AbstractPart;->encoded:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/net/Uri$AbstractPart;->decoded:Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method abstract greylist-max-o getEncoded()Ljava/lang/String;
.end method

.method final greylist-max-o writeTo(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 2018
    iget v0, p0, Landroid/net/Uri$AbstractPart;->mCanonicalRepresentation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2019
    iget-object v0, p0, Landroid/net/Uri$AbstractPart;->encoded:Ljava/lang/String;

    .local v0, "canonicalValue":Ljava/lang/String;
    goto :goto_0

    .line 2020
    .end local v0    # "canonicalValue":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2021
    iget-object v0, p0, Landroid/net/Uri$AbstractPart;->decoded:Ljava/lang/String;

    .line 2026
    .restart local v0    # "canonicalValue":Ljava/lang/String;
    :goto_0
    invoke-static {}, Landroid/net/Uri;->access$300()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2030
    iget v1, p0, Landroid/net/Uri$AbstractPart;->mCanonicalRepresentation:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 2032
    return-void

    .line 2027
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Canonical value not cached ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/net/Uri$AbstractPart;->mCanonicalRepresentation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 2023
    .end local v0    # "canonicalValue":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown representation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/net/Uri$AbstractPart;->mCanonicalRepresentation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
